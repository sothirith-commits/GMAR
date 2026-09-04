.class public final Ljzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljzv;->b:Ljth;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljzv;->b:Ljth;

    check-cast v0, Ljzu;

    invoke-virtual {v0, p0}, Ljzu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljzv;->b:Ljth;

    invoke-interface {v0, p0}, Ljth;->a(Ljava/lang/String;)V

    return-void
.end method
