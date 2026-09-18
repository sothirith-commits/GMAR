.class public Ldrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldrm;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldrm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldsk;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ldta;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldta;->a:Ldsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldrm;->a(Ldsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
