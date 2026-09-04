.class public final Ladnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnk;


# instance fields
.field private final a:Ladks;

.field private final b:Ladnj;

.field private final c:Lblwm;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladks;Ladnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnz;->a:Ladks;

    iput-object p2, p0, Ladnz;->b:Ladnj;

    invoke-virtual {p0}, Ladnz;->f()I

    move-result p2

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p2, v0}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Ladnz;->c:Lblwm;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object v0, Lcsrs;->c:Lccgl;

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lbhdz;->g:Z

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladnz;->d:Lbhec;

    iget-object p1, p1, Ladks;->b:Ljava/lang/String;

    iput-object p1, p0, Ladnz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladnz;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Ladnz;->b:Ladnj;

    iget-object p0, p0, Ladnz;->a:Ladks;

    iget-object p0, p0, Ladks;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ladnj;->h(Ljava/lang/String;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Ladnz;->c:Lblwm;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladnz;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladnz;->a:Ladks;

    iget-object p0, p0, Ladks;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ladnz;->a:Ladks;

    iget-object p0, p0, Ladks;->d:Lcghj;

    invoke-static {p0}, Ladpi;->a(Lcghj;)I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladnz;->e:Ljava/lang/String;

    return-object p0
.end method
