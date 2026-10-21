.class public final synthetic Lamev;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamez;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamez;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamev;->a:Lamez;

    .line 5
    .line 6
    iput p2, p0, Lamev;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamev;->a:Lamez;

    .line 2
    .line 3
    iget-object v0, v0, Lamez;->b:Lameq;

    .line 4
    .line 5
    iget p0, p0, Lamev;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lameq;->a(I)Lamdp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
