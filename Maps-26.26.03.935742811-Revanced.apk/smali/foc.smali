.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfoc;->a:Lfdl;

    return-void
.end method

.method public static final a(Lfdm;Lfob;)V
    .locals 1

    sget-object v0, Lfoc;->a:Lfdl;

    invoke-virtual {v0, p0, p1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method
