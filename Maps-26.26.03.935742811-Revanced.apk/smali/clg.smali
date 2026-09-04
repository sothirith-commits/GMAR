.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclf;


# static fields
.field public static final a:Lclg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclg;->a:Lclg;

    return-void
.end method


# virtual methods
.method public final a(Left;Lefg;)Left;
    .locals 1

    new-instance p0, Lcky;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcky;-><init>(Lefg;Z)V

    invoke-interface {p1, p0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final b()Left;
    .locals 2

    new-instance p0, Lcky;

    sget-object v0, Lefe;->e:Lefg;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcky;-><init>(Lefg;Z)V

    return-object p0
.end method
