.class public final Lbsdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctta;

.field public static final b:Lctrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v1}, Lbsdm;-><init>(FJF)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbsdo;->a:Lctta;

    .line 14
    .line 15
    sput-object v0, Lbsdo;->b:Lctrc;

    .line 16
    .line 17
    return-void
.end method
