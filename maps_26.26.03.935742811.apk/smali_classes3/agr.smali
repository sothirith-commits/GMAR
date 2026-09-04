.class public final Lagr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcydo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lagr;->a:Lcydo;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lagr;->a:Lcydo;

    invoke-virtual {v0}, Lcydo;->c()I

    return-void
.end method
