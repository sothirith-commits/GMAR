.class public Lajju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajje;


# instance fields
.field public final a:Leyj;

.field private final b:Lckbj;

.field private final c:Lajgh;

.field private final d:Lckbj;

.field private final e:Lajgg;


# direct methods
.method public constructor <init>(Lckbj;Lajgh;Lckbj;Lajgg;Leyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajju;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lajju;->c:Lajgh;

    .line 7
    .line 8
    iput-object p3, p0, Lajju;->d:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lajju;->e:Lajgg;

    .line 11
    .line 12
    iput-object p5, p0, Lajju;->a:Leyj;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lajju;Lajem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajju;->d:Lckbj;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajju;->c:Lajgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lajgh;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajju;->e:Lajgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajgg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajju;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    const v1, 0x7f141888

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajju;->a:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajem;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lajoo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lajoo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
