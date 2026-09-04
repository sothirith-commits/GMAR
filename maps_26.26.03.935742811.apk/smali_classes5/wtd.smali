.class public final Lwtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;


# static fields
.field public static final a:I

.field private static final b:Lbhec;


# instance fields
.field private final c:Lblwm;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->U:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwtd;->b:Lbhec;

    const v0, 0x7f0b0cd3

    sput v0, Lwtd;->a:I

    return-void
.end method

.method public constructor <init>(Lwkl;Laakq;Lywr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Laakq;->a(Lywr;Z)Laakp;

    move-result-object p2

    invoke-interface {p1}, Lwkl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Laaim;->c()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Laaim;->c()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwtd;->d:Ljava/lang/CharSequence;

    invoke-interface {p2}, Laaim;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwtd;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, Laaim;->a()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwtd;->c:Lblwm;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwtd;->c:Lblwm;

    iput-object p1, p0, Lwtd;->d:Ljava/lang/CharSequence;

    iput-object p1, p0, Lwtd;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lwtd;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lwtd;->c:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwtd;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    sget p0, Lwtd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwtd;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
