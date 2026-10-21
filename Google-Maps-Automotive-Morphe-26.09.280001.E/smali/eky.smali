.class public final synthetic Leky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lela;Ljdd;I)V
    .locals 0

    .line 13
    iput p3, p0, Leky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->a:Ljava/lang/Object;

    iput-object p2, p0, Leky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Leky;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Leky;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Leky;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leky;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldyf;

    .line 6
    .line 7
    iget-object v0, p0, Leky;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Leky;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lidb;->B(Ljava/lang/String;Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Ldyf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leky;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lela;

    .line 28
    .line 29
    iget-object v0, v0, Lela;->b:Ldui;

    .line 30
    .line 31
    iget-object p0, p0, Leky;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Laoct;->a:Laoct;

    .line 37
    .line 38
    return-object p0
.end method
