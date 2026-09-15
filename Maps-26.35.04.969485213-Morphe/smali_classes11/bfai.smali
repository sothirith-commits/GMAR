.class public final Lbfai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbehu;

.field private static final b:Lbehu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbehu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfai;->b:Lbehu;

    .line 8
    .line 9
    sput-object v0, Lbfai;->a:Lbehu;

    .line 10
    .line 11
    return-void
.end method
