.class public Ldvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput p1, p0, Ldvg;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldvg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldwh;)V
    .locals 0

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ldwx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwx;->a:Ldwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldvg;->a(Ldwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
