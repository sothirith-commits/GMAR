.class public Lamds;
.super Ljava/lang/RuntimeException;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lamdp;

.field public final b:Lambw;


# direct methods
.method public constructor <init>(Lamdp;Lambw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamdp;->g(Lamdp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lamdp;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamds;->a:Lamdp;

    .line 11
    .line 12
    iput-object p2, p0, Lamds;->b:Lambw;

    .line 13
    .line 14
    return-void
.end method
