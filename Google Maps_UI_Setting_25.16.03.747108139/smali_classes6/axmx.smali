.class public final Laxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxor;


# instance fields
.field private final a:Lbdih;

.field private final b:Lcklu;

.field private final c:Larly;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdih;Lcklu;Larly;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxmx;->a:Lbdih;

    .line 11
    .line 12
    iput-object p2, p0, Laxmx;->b:Lcklu;

    .line 13
    .line 14
    iput-object p3, p0, Laxmx;->c:Larly;

    .line 15
    .line 16
    iput-object p4, p0, Laxmx;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Laxmx;)Larly;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmx;->c:Larly;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laxmx;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmx;->a:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laxmx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Lazdg;
    .locals 2

    .line 1
    iget-object v0, p0, Laxmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lbame;->J(Ljava/lang/String;Ljava/lang/String;)Lazdg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxmx;->b:Lcklu;

    .line 7
    .line 8
    new-instance v1, Ltkd;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Ltkd;-><init>(Laxmx;Lckek;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    return-void
.end method
