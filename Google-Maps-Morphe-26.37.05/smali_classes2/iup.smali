.class public Liup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Liup;->a:I

    .line 6
    .line 7
    iput p2, p0, Liup;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Liyu;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lizl;->a:Liyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liup;->a(Liyu;)V

    .line 6
    return-void
.end method
