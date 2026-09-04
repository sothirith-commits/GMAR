.class public final Lqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgm;


# static fields
.field public static final a:Lqgl;

.field private static final b:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqgl;->a:Lqgl;

    sget-object v0, Lqgk;->a:Lqgk;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    sput-object v1, Lqgl;->b:Lcymm;

    return-void
.end method


# virtual methods
.method public final b()Lcymm;
    .locals 0

    sget-object p0, Lqgl;->b:Lcymm;

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
