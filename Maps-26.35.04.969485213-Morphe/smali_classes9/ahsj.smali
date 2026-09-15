.class public final Lahsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahsi;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lahsi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahsj;->a:Lahsi;

    .line 7
    .line 8
    new-instance v0, Lahsg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lahsg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldzm;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahsj;->b:Ldwe;

    .line 20
    .line 21
    return-void
.end method
