.class public final Lqif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqie;


# static fields
.field public static final a:Lrlx;

.field public static final b:Lrlx;

.field public static final c:Lrlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlx;

    .line 2
    .line 3
    sget-object v1, Lrmb;->gg:Lrmd;

    .line 4
    .line 5
    const-string v2, "cy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqif;->a:Lrlx;

    .line 11
    .line 12
    new-instance v0, Lrlx;

    .line 13
    .line 14
    const-string v2, "qy"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqif;->b:Lrlx;

    .line 20
    .line 21
    new-instance v0, Lrlv;

    .line 22
    .line 23
    const-string v1, "terms_accepted_kr"

    .line 24
    .line 25
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqif;->c:Lrlv;

    .line 31
    .line 32
    return-void
.end method
