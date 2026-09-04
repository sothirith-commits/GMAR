.class public final synthetic Lbhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcymf;


# instance fields
.field public final synthetic a:Lbhza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhza;I)V
    .locals 0

    iput p2, p0, Lbhyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhyv;->a:Lbhza;

    return-void
.end method


# virtual methods
.method public final a(Lcymm;)Lcyjl;
    .locals 1

    iget p1, p0, Lbhyv;->b:I

    iget-object p0, p0, Lbhyv;->a:Lbhza;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lbhza;->g:Lcyls;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhza;->g:Lcyls;

    return-object p0
.end method
