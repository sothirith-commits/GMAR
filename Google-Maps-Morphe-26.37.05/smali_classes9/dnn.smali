.class public final Ldnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmi;

.field private static final b:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmi;

    .line 2
    .line 3
    sget-object v1, Ldnq;->a:Ldnq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldnn;->b:Lbmi;

    .line 10
    .line 11
    sput-object v0, Ldnn;->a:Lbmi;

    .line 12
    .line 13
    return-void
.end method
