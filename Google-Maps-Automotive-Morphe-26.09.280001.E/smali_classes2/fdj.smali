.class public final Lfdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfct;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfct;

.field private final c:Lfct;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfct;Lfct;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfdj;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfdj;->b:Lfct;

    .line 11
    .line 12
    iput-object p3, p0, Lfdj;->c:Lfct;

    .line 13
    .line 14
    iput-object p4, p0, Lfdj;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcvr;->n(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILexv;)Lamte;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lamte;

    .line 5
    .line 6
    new-instance v9, Lfid;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lfid;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lfdj;->d:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lfdi;

    .line 14
    .line 15
    iget-object v1, p0, Lfdj;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lfdj;->b:Lfct;

    .line 18
    .line 19
    iget-object v3, p0, Lfdj;->c:Lfct;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lfdi;-><init>(Landroid/content/Context;Lfct;Lfct;Landroid/net/Uri;IILexv;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lamte;-><init>(Lexq;Leye;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
