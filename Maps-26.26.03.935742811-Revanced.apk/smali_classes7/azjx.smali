.class public final synthetic Lazjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Lazka;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lazka;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjx;->a:Lazka;

    iput-object p2, p0, Lazjx;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazjx;->a:Lazka;

    invoke-virtual {v0}, Lazka;->aU()Lccgl;

    move-result-object v0

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    iget v2, v1, Lcdfm;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcdfm;->b:I

    iput v0, v1, Lcdfm;->B:I

    iget-object p0, p0, Lazjx;->b:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "title="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget p1, p0, Lcdfm;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcdfm;->c:I

    iput-object v0, p0, Lcdfm;->C:Ljava/lang/String;

    return-void
.end method
