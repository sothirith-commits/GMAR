.class public final synthetic Ltfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lssy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 0

    .line 1
    iput p4, p0, Ltfo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltfo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltfo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltfs;Lsss;Ltfz;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltfo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltfo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltfo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ltfo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltdh;

    .line 6
    .line 7
    sget v0, Ltdd;->a:I

    .line 8
    .line 9
    new-instance v2, Ltdf;

    .line 10
    .line 11
    check-cast p2, Ltfh;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ltdf;-><init>(Ltfh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ltdg;

    .line 22
    .line 23
    iget-object p1, p0, Ltfo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Ltfo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "__internal.external_ids#"

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p0, p0, Ltfo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v1 .. v6}, Ltdg;->f(Ltdf;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Ltge;

    .line 52
    .line 53
    iget-object v0, p0, Ltfo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ltfz;

    .line 56
    .line 57
    check-cast v0, Lsss;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Ltfz;-><init>(Lsss;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltfo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Ltfq;

    .line 66
    .line 67
    check-cast v0, Ltfs;

    .line 68
    .line 69
    check-cast p2, Ltfh;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Ltfq;-><init>(Ltfs;Ltfh;Ltfz;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ltfo;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltfz;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v2}, Ltge;->I(Ltfz;Ltfz;Lsrq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
