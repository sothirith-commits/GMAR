.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexj;

.field private final c:Lexj;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexj;Lexj;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lexz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lexz;->b:Lexj;

    .line 11
    .line 12
    iput-object p3, p0, Lexz;->c:Lexj;

    .line 13
    .line 14
    iput-object p4, p0, Lexz;->d:Ljava/lang/Class;

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
    invoke-static {p1}, Lcuh;->n(Landroid/net/Uri;)Z

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

.method public final bridge synthetic b(Ljava/lang/Object;IILesl;)Lamgk;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lamgk;

    .line 5
    .line 6
    new-instance v9, Lfct;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lfct;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lexz;->d:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lexy;

    .line 14
    .line 15
    iget-object v1, p0, Lexz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lexz;->b:Lexj;

    .line 18
    .line 19
    iget-object v3, p0, Lexz;->c:Lexj;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lexy;-><init>(Landroid/content/Context;Lexj;Lexj;Landroid/net/Uri;IILesl;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lamgk;-><init>(Lesg;Lesu;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
