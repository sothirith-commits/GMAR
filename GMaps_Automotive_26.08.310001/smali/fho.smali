.class final Lfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbl;


# instance fields
.field private final a:Lfil;

.field private b:Landroid/app/Activity;

.field private final c:Lfjh;


# direct methods
.method public constructor <init>(Lfil;Lfjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfho;->a:Lfil;

    .line 5
    .line 6
    iput-object p2, p0, Lfho;->c:Lfjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalbf;
    .locals 3

    .line 1
    new-instance v0, Lfjg;

    .line 2
    .line 3
    iget-object v1, p0, Lfho;->a:Lfil;

    .line 4
    .line 5
    iget-object v2, p0, Lfho;->c:Lfjh;

    .line 6
    .line 7
    iget-object p0, p0, Lfho;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfjg;-><init>(Lfil;Lfjh;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfho;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
