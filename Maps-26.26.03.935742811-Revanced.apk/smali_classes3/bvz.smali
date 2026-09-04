.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbvy;->a:Lbvy;

    new-instance v1, Lbjw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    sput-object v1, Lbvz;->a:Lbjw;

    return-void
.end method
