.class public interface abstract Lqdg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvue;


# static fields
.field public static final Bl:I

.field public static final Bm:Laiks;

.field public static final Bn:Lujd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laile;->a:Laile;

    .line 2
    .line 3
    iget v0, v0, Laile;->b:I

    .line 4
    .line 5
    sput v0, Lqdg;->Bl:I

    .line 6
    .line 7
    sget-object v0, Laiks;->t:Laiks;

    .line 8
    .line 9
    sput-object v0, Lqdg;->Bm:Laiks;

    .line 10
    .line 11
    new-instance v1, Lujd;

    .line 12
    .line 13
    const-string v2, "roadgraph2"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lujd;-><init>(Ljava/lang/String;Laiks;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqdg;->Bn:Lujd;

    .line 19
    .line 20
    return-void
.end method
