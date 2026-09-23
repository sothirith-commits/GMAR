.class public final Lbgb;
.super Lcve;
.source "PG"

# interfaces
.implements Ldkd;


# static fields
.field public static final a:Laid;


# instance fields
.field private final b:Lckgd;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laid;

    .line 2
    .line 3
    invoke-direct {v0}, Laid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgb;->a:Laid;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgb;->b:Lckgd;

    .line 5
    .line 6
    sget-object p1, Lbgb;->a:Laid;

    .line 7
    .line 8
    iput-object p1, p0, Lbgb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->b:Lckgd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldlg;->u(Ldkd;)Ldkd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbgb;->a(Ldfb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
