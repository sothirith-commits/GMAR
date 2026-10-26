.class public final synthetic Lamdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamdq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamdq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdm;->a:Lamdq;

    .line 5
    .line 6
    iput p2, p0, Lamdm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdm;->a:Lamdq;

    .line 2
    .line 3
    iget-object v0, v0, Lamdq;->b:Lamdh;

    .line 4
    .line 5
    iget p0, p0, Lamdm;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lamdh;->a(I)Lamcg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
