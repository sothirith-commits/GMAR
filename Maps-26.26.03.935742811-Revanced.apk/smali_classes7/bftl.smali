.class public final Lbftl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lctum;

.field public static final e:Lctum;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcons;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    const-string v1, "AF1QipP6XNROVESd6_3aILbvZOuw1SIhDjBe2j6k4wpM"

    const-string v2, "AF1QipOW4RKz4OP2hxy8n2LvdPpf6IJjkheqTK_uOstU"

    const-string v3, "AF1QipPO5rF5jp_Pl4Mv-2LQqcOOBavmSwJ08mxWu2Ci"

    const-string v4, "AF1QipOkN9V1PKPny5ddJd5_zswA6IC7RrxgUMlYjcw-"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    const-string v0, "Foodnet Devil\'s Food Cake"

    const-string v1, "Foodnet Everything Bagel with Bacon, Sunny-Side Up Egg, Taylor Ham, American Cheese, and Ketchup"

    const-string v2, "Foodnet Apple Pie"

    const-string v3, "Foodnet Banana Pudding"

    const-string v4, "Foodnet Cappuccino"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbftl;->b:Lcom/google/common/collect/ImmutableList;

    const-string v0, "Canonical Oatmeal"

    const-string v1, "Canonical Pizza Margherita with Anchovies, Mushrooms, Peppers, Sausage, Pepperoni, Blue Cheese, Ham, and Pineapple"

    const-string v2, "Canonical Lemonade"

    const-string v3, "Canonical Mango Smoothie"

    const-string v4, "Canonical Noodles"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbftl;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctum;->b:I

    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNTJCaozCccHHgzrrlEy5xMRCFuDz3SZnPhnmMk=w203-h114-k-no"

    iput-object v2, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctum;

    sput-object v0, Lbftl;->d:Lctum;

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctum;->b:I

    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    iput-object v2, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctum;

    sput-object v0, Lbftl;->e:Lctum;

    sget-object v0, Lcons;->a:Lcons;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lconp;->a:Lconp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcons;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcons;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcons;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcons;

    sput-object v0, Lbftl;->g:Lcons;

    sget-object v1, Lcooa;->a:Lcooa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcooa;

    iget v3, v2, Lcooa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcooa;->b:I

    const-string v3, "Yes"

    iput-object v3, v2, Lcooa;->d:Ljava/lang/String;

    const-string v2, "yes"

    invoke-static {v2}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcooa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcooa;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcooa;->b:I

    iput-object v2, v3, Lcooa;->c:Lcqqk;

    sget-object v2, Lcnie;->j:Lcnie;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcooa;

    iget v2, v2, Lcnie;->m:I

    iput v2, v3, Lcooa;->g:I

    iget v2, v3, Lcooa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcooa;->b:I

    invoke-virtual {v1, v0}, Lchjm;->at(Lcons;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcooa;

    sget-object v2, Lcooa;->a:Lcooa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcooa;

    iget v4, v3, Lcooa;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcooa;->b:I

    const-string v4, "No"

    iput-object v4, v3, Lcooa;->d:Ljava/lang/String;

    const-string v3, "no"

    invoke-static {v3}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcooa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcooa;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcooa;->b:I

    iput-object v3, v4, Lcooa;->c:Lcqqk;

    sget-object v3, Lcnie;->j:Lcnie;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcooa;

    iget v3, v3, Lcnie;->m:I

    iput v3, v4, Lcooa;->g:I

    iget v3, v4, Lcooa;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcooa;->b:I

    invoke-virtual {v2, v0}, Lchjm;->at(Lcons;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcooa;

    sget-object v3, Lcooa;->a:Lcooa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcooa;

    iget v5, v4, Lcooa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcooa;->b:I

    const-string v5, "Not sure"

    iput-object v5, v4, Lcooa;->d:Ljava/lang/String;

    const-string v4, "not_sure"

    invoke-static {v4}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcooa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcooa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcooa;->b:I

    iput-object v4, v5, Lcooa;->c:Lcqqk;

    sget-object v4, Lcnie;->j:Lcnie;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcooa;

    iget v4, v4, Lcnie;->m:I

    iput v4, v5, Lcooa;->g:I

    iget v4, v5, Lcooa;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcooa;->b:I

    invoke-virtual {v3, v0}, Lchjm;->at(Lcons;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcooa;

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbftl;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://lh3.googleusercontent.com/p/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
