.class public final Lqim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqil;


# static fields
.field public static final a:Lrmc;

.field public static final b:Lrmc;

.field public static final c:Lrma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrmc;

    .line 2
    .line 3
    sget-object v1, Lrmg;->gm:Lrmi;

    .line 4
    .line 5
    const-string v2, "cy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqim;->a:Lrmc;

    .line 11
    .line 12
    new-instance v0, Lrmc;

    .line 13
    .line 14
    const-string v2, "qy"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqim;->b:Lrmc;

    .line 20
    .line 21
    new-instance v0, Lrma;

    .line 22
    .line 23
    const-string v1, "terms_accepted_kr"

    .line 24
    .line 25
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqim;->c:Lrma;

    .line 31
    .line 32
    return-void
.end method
