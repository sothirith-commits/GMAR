.class public final Lzmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzln;


# static fields
.field private static final a:Lpez;


# instance fields
.field private final b:Lcpuk;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final e:Lzlu;

.field private final f:Lbcpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 4
    .line 5
    const v2, 0x7f080804

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzmj;->a:Lpez;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbxkg;Lbcpf;Lzlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzmj;->f:Lbcpf;

    .line 5
    .line 6
    iput-object p2, p0, Lzmj;->b:Lcpuk;

    .line 7
    .line 8
    const p2, 0x7f140c99

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzmj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzmj;->d:Lbcjc;

    .line 22
    .line 23
    iput-object p5, p0, Lzmj;->e:Lzlu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    sget-object p0, Lzmj;->a:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmj;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lzmj;->f:Lbcpf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcpf;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzmj;->b:Lcpuk;

    .line 9
    .line 10
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawgt;

    .line 15
    .line 16
    iget-object p0, p0, Lzmj;->e:Lzlu;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lawgt;->e(Lzlu;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    invoke-static {}, Lzwc;->ap()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
