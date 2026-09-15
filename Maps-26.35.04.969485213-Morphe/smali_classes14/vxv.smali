.class public final Lvxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# static fields
.field public static final a:I

.field private static final b:Lbcgg;


# instance fields
.field private final c:Lbgxj;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->U:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxv;->b:Lbcgg;

    .line 8
    .line 9
    const v0, 0x7f0b0cfe

    .line 10
    .line 11
    .line 12
    sput v0, Lvxv;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laogc;Lzce;Lcqie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p3, v0}, Lzce;->a(Lcqie;Z)Lzcd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Laogc;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lzcd;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lvxv;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p2, Lzcd;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, Lvxv;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object p1, p2, Lzcd;->c:Lbgxj;

    .line 27
    .line 28
    iput-object p1, p0, Lvxv;->c:Lbgxj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lvxv;->c:Lbgxj;

    .line 33
    .line 34
    iput-object p1, p0, Lvxv;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p1, p0, Lvxv;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvxv;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxv;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxv;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lvxv;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxv;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
