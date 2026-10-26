.class public final Lamch;
.super Ljava/lang/Exception;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lamcg;

.field public final b:Laman;


# direct methods
.method public constructor <init>(Lamcg;Laman;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamcg;->g(Lamcg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lamcg;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamch;->a:Lamcg;

    .line 11
    .line 12
    iput-object p2, p0, Lamch;->b:Laman;

    .line 13
    .line 14
    return-void
.end method
