.class public final Ltgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# static fields
.field public static final a:Ltgf;

.field private static final b:Lbrrf;

.field private static final c:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltgf;->a:Ltgf;

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ltgf;->b:Lbrrf;

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v2, Lcylu;

    invoke-direct {v2, v0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    sput-object v2, Ltgf;->c:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    sget-object p0, Ltgf;->b:Lbrrf;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    sget-object p0, Ltgf;->c:Lcymm;

    return-object p0
.end method

.method public final c(Lyvu;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Not supported in the no-op implementation."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method
