.class public final Lakrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrb;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lakrb;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lakrb;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lakrb;->d:Lcqlh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 6

    .line 1
    iget-object v2, p0, Lakrb;->a:Lcqlh;

    .line 2
    .line 3
    iget-object v3, p0, Lakrb;->b:Lcqlh;

    .line 4
    .line 5
    iget-object v4, p0, Lakrb;->c:Lcqlh;

    .line 6
    .line 7
    iget-object v5, p0, Lakrb;->d:Lcqlh;

    .line 8
    .line 9
    new-instance v0, Lansz;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lansz;-><init>(Landroid/content/Intent;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
