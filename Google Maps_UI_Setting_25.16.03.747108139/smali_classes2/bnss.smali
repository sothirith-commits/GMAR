.class public final Lbnss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbbbe;

.field private final c:Lbbcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnss;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbnss;->b:Lbbbe;

    .line 7
    .line 8
    new-instance p2, Lclyh;

    .line 9
    .line 10
    invoke-direct {p2}, Lclyh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbnss;->c:Lbbcf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lclyg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnss;->b:Lbbbe;

    .line 2
    .line 3
    iget-object v1, p0, Lbnss;->c:Lbbcf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbbbd;->c()Lbchd;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
