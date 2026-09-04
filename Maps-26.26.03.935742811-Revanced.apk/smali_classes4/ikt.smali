.class public final Likt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liml;

.field public static final b:Liiw;


# instance fields
.field public final c:Lcyjl;

.field public final d:Liml;

.field public final e:Liiw;

.field private final f:Lcxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likt;->a:Liml;

    new-instance v0, Likr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likt;->b:Liiw;

    return-void
.end method

.method public synthetic constructor <init>(Lcyjl;Liml;Liiw;)V
    .locals 1

    sget-object v0, Ldia;->c:Ldia;

    invoke-direct {p0, p1, p2, p3, v0}, Likt;-><init>(Lcyjl;Liml;Liiw;Lcxyh;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Liml;Liiw;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likt;->c:Lcyjl;

    iput-object p2, p0, Likt;->d:Liml;

    iput-object p3, p0, Likt;->e:Liiw;

    iput-object p4, p0, Likt;->f:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()Lijj;
    .locals 0

    iget-object p0, p0, Likt;->f:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijj;

    return-object p0
.end method
