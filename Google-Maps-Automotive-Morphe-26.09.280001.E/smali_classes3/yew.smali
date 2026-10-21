.class public final Lyew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lambr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakrr;->a:Lakrr;

    .line 2
    .line 3
    sget-object v1, Lamue;->a:Lakck;

    .line 4
    .line 5
    new-instance v1, Lamud;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamud;-><init>(Lakee;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lambr;->e:I

    .line 11
    .line 12
    new-instance v0, Lambm;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lambm;-><init>(Ljava/lang/String;Lambn;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyew;->a:Lambr;

    .line 20
    .line 21
    return-void
.end method
