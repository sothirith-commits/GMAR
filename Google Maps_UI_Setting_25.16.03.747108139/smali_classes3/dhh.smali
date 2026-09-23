.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhg;

.field public static final b:Lckgd;

.field public static final c:Lckgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhh;->a:Ldhg;

    .line 7
    .line 8
    sget-object v0, Ldad;->f:Ldad;

    .line 9
    .line 10
    sput-object v0, Ldhh;->b:Lckgd;

    .line 11
    .line 12
    sget-object v0, Ldad;->g:Ldad;

    .line 13
    .line 14
    sput-object v0, Ldhh;->c:Lckgd;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldhf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldii;->u:Ldjd;

    .line 6
    .line 7
    iget-object p0, p0, Ldjd;->e:Lcve;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldka;

    .line 13
    .line 14
    iget-boolean p0, p0, Ldka;->a:Z

    .line 15
    .line 16
    return p0
.end method
