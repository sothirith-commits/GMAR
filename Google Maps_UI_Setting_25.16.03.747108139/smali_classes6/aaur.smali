.class public final Laaur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaur;->a:Lcgri;

    iput-object p2, p0, Laaur;->b:Lcgri;

    iput-object p3, p0, Laaur;->c:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;I[F)V
    .locals 0

    .line 2
    iput p4, p0, Laaur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaur;->b:Lcgri;

    iput-object p2, p0, Laaur;->a:Lcgri;

    iput-object p3, p0, Laaur;->c:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Laaur;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laauz;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Laaus;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Laaus;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Laaus;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Laaus;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Laaus;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lwfs;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1, v1}, Lwfs;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, Laaus;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
