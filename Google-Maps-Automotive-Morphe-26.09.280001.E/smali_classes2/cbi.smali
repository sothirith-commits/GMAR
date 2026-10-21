.class public final synthetic Lcbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lcbl;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lccr;


# direct methods
.method public synthetic constructor <init>(Lcbl;JJLccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbi;->a:Lcbl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcbi;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcbi;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcbi;->d:Lccr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbi;->a:Lcbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbl;->J()Lcbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcbj;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcbl;->J()Lcbj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcbi;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcbj;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcbl;->J()Lcbj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcbi;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcbj;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lcbi;->d:Lccr;

    .line 27
    .line 28
    iget-object p0, p0, Lccr;->a:Lbye;

    .line 29
    .line 30
    invoke-interface {p0}, Lbye;->g()Laogl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcbl;->J()Lcbj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0
.end method
