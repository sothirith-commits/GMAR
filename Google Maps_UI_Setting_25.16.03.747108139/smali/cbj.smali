.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbeg;

    .line 2
    .line 3
    sget-object v1, Lbch;->c:Lbcf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbeg;-><init>(ILbcf;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcbj;->a:Lbeg;

    .line 12
    .line 13
    return-void
.end method
