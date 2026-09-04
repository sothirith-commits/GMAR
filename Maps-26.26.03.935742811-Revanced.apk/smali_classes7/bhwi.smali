.class public final Lbhwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhwj;


# static fields
.field public static final a:Lbhwi;

.field private static final b:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhwi;->a:Lbhwi;

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbhwi;->b:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    sget-object p0, Lbhwi;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
