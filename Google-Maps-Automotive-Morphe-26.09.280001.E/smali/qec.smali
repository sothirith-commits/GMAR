.class public final synthetic Lqec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqea;

.field public final synthetic b:Laerc;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqea;Laerc;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqec;->a:Lqea;

    .line 5
    .line 6
    iput-object p2, p0, Lqec;->b:Laerc;

    .line 7
    .line 8
    iput p3, p0, Lqec;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lqef;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqec;->a:Lqea;

    .line 4
    .line 5
    iget-object v1, p0, Lqec;->b:Laerc;

    .line 6
    .line 7
    iget p0, p0, Lqec;->c:F

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lqea;->a(Laerc;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
