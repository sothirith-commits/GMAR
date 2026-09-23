.class public final Lchfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchfa;


# static fields
.field public static final a:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "CLEARCUT_FUNNEL"

    .line 4
    .line 5
    const-string v1, "CLEARCUT_BACKSTOP"

    .line 6
    .line 7
    const-string v2, "METALOG_COUNTERS"

    .line 8
    .line 9
    const-string v3, "CLEARCUT_LOG_LOSS"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v4, "45690657"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "com.google.android.gms.clearcut_client"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lchfb;->a:Lbnbx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchfb;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
