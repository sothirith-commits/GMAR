.class public final Laxzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final a:Laxze;

.field private final b:Lbmpp;

.field private final c:Lajug;


# direct methods
.method public constructor <init>(Laxze;Lbmpp;Lajug;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxzi;->a:Laxze;

    .line 8
    .line 9
    iput-object p2, p0, Laxzi;->b:Lbmpp;

    .line 10
    .line 11
    iput-object p3, p0, Laxzi;->c:Lajug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lkok;)Lkof;
    .locals 3

    .line 1
    const-class v0, Lknu;

    .line 2
    .line 3
    new-instance v1, Laxzj;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxzi;->a:Laxze;

    .line 15
    .line 16
    iget-object v2, p0, Laxzi;->b:Lbmpp;

    .line 17
    .line 18
    iget-object p0, p0, Laxzi;->c:Lajug;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0, p1}, Laxzj;-><init>(Laxze;Lbmpp;Lajug;Lkof;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
