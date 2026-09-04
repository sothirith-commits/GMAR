.class public final Lacao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field public final c:Lcyan;

.field private final d:Lgqj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "pickerSuggestedPlaceSelected"

    const-string v3, "getPickerSuggestedPlaceSelected()Z"

    const-class v4, Lacao;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "emittedSuggestedPlaceForSelection"

    const-string v3, "getEmittedSuggestedPlaceForSelection()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lacao;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacao;->d:Lgqj;

    new-instance v0, Lzdn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzdn;-><init>(I)V

    sget-object v1, Leda;->a:Lecy;

    new-instance v2, Lgrz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lgrz;-><init>(Lgqj;Lecy;Lcxyh;I)V

    sget-object v0, Lacao;->a:[Lcybr;

    aget-object v4, v0, v3

    invoke-interface {v2, p0, v4}, Lcyal;->a(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lacao;->b:Lcyan;

    new-instance v2, Lzdn;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lzdn;-><init>(I)V

    new-instance v4, Lgrz;

    invoke-direct {v4, p1, v1, v2, v3}, Lgrz;-><init>(Lgqj;Lecy;Lcxyh;I)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-interface {v4, p0, p1}, Lcyal;->a(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lacao;->c:Lcyan;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lacao;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacao;->c:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
