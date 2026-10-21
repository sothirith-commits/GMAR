.class final Liki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmnw;


# instance fields
.field final synthetic a:Likj;


# direct methods
.method public constructor <init>(Likj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liki;->a:Likj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Liki;->a:Likj;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Likj;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Liki;->a:Likj;

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Likj;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
