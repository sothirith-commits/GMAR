.class public final Lody;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lryc;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lryc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lody;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lody;->a:Lryc;

    .line 8
    .line 9
    iput p2, p0, Lody;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lody;->a:Lryc;

    .line 2
    .line 3
    iget v1, p0, Lody;->c:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lody;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Loak;->c(Lryc;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lody;->b:Z

    .line 3
    .line 4
    return-void
.end method
