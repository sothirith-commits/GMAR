.class public Lirt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lirt;->a:I

    iput p2, p0, Lirt;->b:I

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Liwl;)V
    .locals 0

    iget-object p1, p1, Liwl;->a:Livv;

    invoke-virtual {p0, p1}, Lirt;->a(Livv;)V

    return-void
.end method
