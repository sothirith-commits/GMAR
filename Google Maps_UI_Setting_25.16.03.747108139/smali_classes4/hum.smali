.class public final Lhum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lhoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhul;

    .line 2
    .line 3
    invoke-direct {v0}, Lhul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhum;->b:Lhoh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhum;->b:Lhoh;

    .line 2
    .line 3
    check-cast v0, Lhul;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhul;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhum;->b:Lhoh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhoh;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
