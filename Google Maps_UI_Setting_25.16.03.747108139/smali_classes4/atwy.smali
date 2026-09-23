.class public final Latwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private final a:Latwu;

.field private final b:Latwa;

.field private final c:Laebe;


# direct methods
.method public constructor <init>(Latwu;Latwa;Laebe;)V
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
    iput-object p1, p0, Latwy;->a:Latwu;

    .line 8
    .line 9
    iput-object p2, p0, Latwy;->b:Latwa;

    .line 10
    .line 11
    iput-object p3, p0, Latwy;->c:Laebe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Liea;)Lidv;
    .locals 4

    .line 1
    const-class v0, Lidj;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Latwz;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latwy;->a:Latwu;

    .line 15
    .line 16
    iget-object v1, p0, Latwy;->b:Latwa;

    .line 17
    .line 18
    iget-object v3, p0, Latwy;->c:Laebe;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3, p1}, Latwz;-><init>(Latwu;Latwa;Laebe;Lidv;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
