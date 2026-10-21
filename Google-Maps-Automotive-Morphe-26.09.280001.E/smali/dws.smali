.class public Ldws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    iput p1, p0, Ldws;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldws;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldxp;)V
    .locals 0

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ldyf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldyf;->a:Ldxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldws;->a(Ldxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
