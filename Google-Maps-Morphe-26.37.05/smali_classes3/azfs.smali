.class public final Lazfs;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ActivityScopedTutorialVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazfs;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbbyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfs;->b:Lbbyh;

    .line 6
    return-void
.end method


# virtual methods
.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfs;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object p0, p0, Lazfs;->b:Lbbyh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbbyh;->p()V

    .line 9
    return-void
.end method
