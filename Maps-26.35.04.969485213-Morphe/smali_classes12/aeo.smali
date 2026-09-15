.class public final Laeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcukm;

.field public static final b:Laww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcukp;->a:Lcukp;

    .line 2
    .line 3
    new-instance v1, Lcukm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lcukm;-><init>(ILcuha;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laeo;->a:Lcukm;

    .line 10
    .line 11
    sget-object v0, Laww;->d:Laww;

    .line 12
    .line 13
    sput-object v0, Laeo;->b:Laww;

    .line 14
    .line 15
    return-void
.end method
